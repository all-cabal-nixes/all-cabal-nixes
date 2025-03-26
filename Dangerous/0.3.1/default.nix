{ mkDerivation, base, lib, MaybeT, mtl }:
mkDerivation {
  pname = "Dangerous";
  version = "0.3.1";
  sha256 = "b563c54993caacc56b671458445f5bc50a4d046b21419d7504ab3136ec2a57b7";
  libraryHaskellDepends = [ base MaybeT mtl ];
  description = "Monads for operations that can exit early and produce warnings";
  license = lib.licenses.mit;
}
