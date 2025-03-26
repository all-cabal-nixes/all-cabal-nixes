{ mkDerivation, base, containers, hasbolt, lens, lib
, neat-interpolation, template-haskell, text, th-lift-instances
}:
mkDerivation {
  pname = "hasbolt-extras";
  version = "0.0.0.2";
  sha256 = "a2729de699670a90e987eafa3e359407c4adce3a729d2b9feed445034cc55ef2";
  libraryHaskellDepends = [
    base containers hasbolt lens neat-interpolation template-haskell
    text th-lift-instances
  ];
  homepage = "https://github.com/biocad/hasbolt-extras#readme";
  description = "Extras for hasbolt library";
  license = lib.licenses.bsd3;
}
