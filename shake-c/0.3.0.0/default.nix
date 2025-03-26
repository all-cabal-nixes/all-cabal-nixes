{ mkDerivation, base, cdeps, lib, shake }:
mkDerivation {
  pname = "shake-c";
  version = "0.3.0.0";
  sha256 = "7cef011a57f4d88735021aac17c5879cabee13b2bea5be6c812ceff2410261c5";
  libraryHaskellDepends = [ base cdeps shake ];
  homepage = "https://github.com/vmchale/shake-c#readme";
  description = "Library for building C code with shake";
  license = lib.licenses.bsd3;
}
