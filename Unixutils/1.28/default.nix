{ mkDerivation, base, bytestring, directory, filepath, lib, mtl
, old-time, parallel, process, regex-tdfa, unix
}:
mkDerivation {
  pname = "Unixutils";
  version = "1.28";
  sha256 = "ef5f4b1a085f1e002811f53e969fda2678d5b8f23e9d38a0017780fc32314d16";
  revision = "1";
  editedCabalFile = "1mmqnr9vmpyrm47f55m7z8p6fwykamvly8l0bxjiawa5p3fi1172";
  libraryHaskellDepends = [
    base bytestring directory filepath mtl old-time parallel process
    regex-tdfa unix
  ];
  homepage = "http://src.seereason.com/haskell-unixutils";
  description = "A crude interface between Haskell and Unix-like operating systems";
  license = lib.licenses.bsd3;
}
