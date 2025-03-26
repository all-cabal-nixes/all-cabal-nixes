{ mkDerivation, base, directory, lib, zip-archive }:
mkDerivation {
  pname = "file-collection";
  version = "0.1.0.1";
  sha256 = "2e316a471a47546e8a9ef571a2716dfa00b8d227b1a371f3c1a7c302335b6898";
  libraryHaskellDepends = [ base directory zip-archive ];
  homepage = "https://github.com/joelwilliamson/file-collection";
  description = "Provide a uniform interface over file archives and directories";
  license = lib.licenses.bsd3;
}
