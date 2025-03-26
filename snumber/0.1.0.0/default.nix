{ mkDerivation, base, lib, numeric-kinds }:
mkDerivation {
  pname = "snumber";
  version = "0.1.0.0";
  sha256 = "af8a05eb3db07daa4650a22d59bdb36cbee182a9a088c204193e56083f046438";
  revision = "2";
  editedCabalFile = "0jc7pijxrmlm1q7i973a74fbz9v51dh1pz6p430ik3lzdmnhdawa";
  libraryHaskellDepends = [ base numeric-kinds ];
  homepage = "https://github.com/google/hs-dependent-literals#readme";
  description = "Integer singletons with flexible representation";
  license = lib.licenses.asl20;
}
