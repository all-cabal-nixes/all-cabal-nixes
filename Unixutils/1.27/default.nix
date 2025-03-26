{ mkDerivation, base, bytestring, directory, filepath, lib, mtl
, old-time, parallel, process, regex-tdfa, unix
}:
mkDerivation {
  pname = "Unixutils";
  version = "1.27";
  sha256 = "9cd9c115d1b05c98cad4accf17ea02810e01994c393b629f0423da927001effd";
  revision = "1";
  editedCabalFile = "0g3llr7xz4v91nhsalpyrm3swc2cyyqb9ibs5v7m4dvgsvyzkl6f";
  libraryHaskellDepends = [
    base bytestring directory filepath mtl old-time parallel process
    regex-tdfa unix
  ];
  homepage = "http://src.seereason.com/haskell-unixutils";
  description = "A crude interface between Haskell and Unix-like operating systems";
  license = lib.licenses.bsd3;
}
