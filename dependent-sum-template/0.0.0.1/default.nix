{ mkDerivation, base, dependent-sum, lib, template-haskell
, th-extras
}:
mkDerivation {
  pname = "dependent-sum-template";
  version = "0.0.0.1";
  sha256 = "f423e3a223fb19d362774357c8d063e334072fb63bee2a887f14d16ae864e69a";
  libraryHaskellDepends = [
    base dependent-sum template-haskell th-extras
  ];
  homepage = "/dev/null";
  description = "Template Haskell code to generate instances of classes in dependent-sum package";
  license = lib.licenses.publicDomain;
}
