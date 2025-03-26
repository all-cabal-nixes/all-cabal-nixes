{ mkDerivation, base, directory, lib, zip-archive }:
mkDerivation {
  pname = "file-collection";
  version = "0.1.0.0";
  sha256 = "4260b37b83bee878fa23beaba4083f2d5739ca3fbba03e571d07889679645a18";
  libraryHaskellDepends = [ base directory zip-archive ];
  homepage = "https://github.com/joelwilliamson/file-collection";
  description = "Provide a uniform interface over file archives and directories";
  license = lib.licenses.bsd3;
}
