{ mkDerivation, base, bytestring, cereal, cpphs, directory
, haskell-src-exts, lib, mtl, process, pure-cdb, test-simple
, uniplate, Unixutils, vector
}:
mkDerivation {
  pname = "hscope";
  version = "0.3";
  sha256 = "f127c598b29638a10326fded4ae564135c5ea3e4d5c455981577e664d22c20c6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cereal cpphs directory haskell-src-exts mtl process
    pure-cdb uniplate vector
  ];
  testHaskellDepends = [
    base directory mtl process test-simple Unixutils
  ];
  homepage = "https://github.com/bosu/hscope";
  description = "cscope like browser for Haskell code";
  license = lib.licenses.bsd3;
  mainProgram = "hscope";
}
