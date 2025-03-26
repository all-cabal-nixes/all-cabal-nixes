{ mkDerivation, base, containers, hasbolt, lens, lib
, neat-interpolation, template-haskell, text, th-lift-instances
}:
mkDerivation {
  pname = "hasbolt-extras";
  version = "0.0.0.3";
  sha256 = "f70547dc9fcae11664408f085351e0a94327531517aec67ffa449a8e2c5e38c5";
  libraryHaskellDepends = [
    base containers hasbolt lens neat-interpolation template-haskell
    text th-lift-instances
  ];
  homepage = "https://github.com/biocad/hasbolt-extras#readme";
  description = "Extras for hasbolt library";
  license = lib.licenses.bsd3;
}
