{ mkDerivation, ansi-terminal, base, base-unicode-symbols, hspec
, lib, text
}:
mkDerivation {
  pname = "hformat";
  version = "0.3.2.0";
  sha256 = "a93fa94b10c1a4bc8e4eeee0482969935944e6c01bd57f89a624abf3007fc19c";
  revision = "1";
  editedCabalFile = "16kd3d8rhxp0jwc51wj9lzdq3knk3wsq7fmib51pqjnccharv7hf";
  libraryHaskellDepends = [
    ansi-terminal base base-unicode-symbols text
  ];
  testHaskellDepends = [ base base-unicode-symbols hspec text ];
  homepage = "http://github.com/mvoidex/hformat";
  description = "Simple Haskell formatting";
  license = lib.licenses.bsd3;
}
