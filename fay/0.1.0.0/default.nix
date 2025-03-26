{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, directory, filepath, haskell-src-exts, HUnit, json
, language-javascript, lib, mtl, process, time
}:
mkDerivation {
  pname = "fay";
  version = "0.1.0.0";
  sha256 = "9db74fbf9b51a3d85e9be84701f8294d1ca716fde1d52f309bbdfd62d4d856e4";
  revision = "2";
  editedCabalFile = "00pp1k73856img29j0jd59fkzf76rl6i8bdmx1ss4m4x4da6s8f2";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring directory filepath
    haskell-src-exts HUnit json language-javascript mtl process time
  ];
  executableHaskellDepends = [
    base blaze-html blaze-markup bytestring directory filepath
    haskell-src-exts HUnit json language-javascript mtl process time
  ];
  homepage = "http://chrisdone.com/fay";
  description = "A compiler for Fay, a Haskell subset that compiles to JavaScript";
  license = lib.licenses.bsd3;
}
