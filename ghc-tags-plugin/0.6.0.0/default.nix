{ mkDerivation, base, bytestring, directory, filepath, ghc
, ghc-tags-core, ghc-tags-pipes, lib, lukko, mtl
, optparse-applicative, pipes, pipes-bytestring, pipes-safe, text
}:
mkDerivation {
  pname = "ghc-tags-plugin";
  version = "0.6.0.0";
  sha256 = "91b48e14b3027b0901580ae3e3bbde1d01fe144ec26aa40c83f519c6f6622947";
  revision = "2";
  editedCabalFile = "18ic4sc88sgl915v53kzzmib38b4wd3z68ra5flcnrbbk6hgd9hq";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath ghc ghc-tags-core ghc-tags-pipes
    lukko mtl optparse-applicative pipes pipes-bytestring pipes-safe
    text
  ];
  homepage = "https://github.com/coot/ghc-tags-plugin#readme";
  description = "A compiler plugin which generates tags file from GHC parsed syntax tree";
  license = lib.licenses.mpl20;
}
