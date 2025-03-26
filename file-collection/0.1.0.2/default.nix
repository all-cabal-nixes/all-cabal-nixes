{ mkDerivation, base, directory, lib, zip-archive }:
mkDerivation {
  pname = "file-collection";
  version = "0.1.0.2";
  sha256 = "8072224578709fffe39645b0902d42f0008301b64bb413463e17d8c421a61185";
  libraryHaskellDepends = [ base directory zip-archive ];
  homepage = "https://github.com/joelwilliamson/file-collection";
  description = "Provide a uniform interface over file archives and directories";
  license = lib.licenses.bsd3;
}
