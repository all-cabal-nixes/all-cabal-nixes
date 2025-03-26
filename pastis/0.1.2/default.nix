{ mkDerivation, base, HTTP, lib, network }:
mkDerivation {
  pname = "pastis";
  version = "0.1.2";
  sha256 = "54f658e6309dfa8953612074e9f878fcaa4981e17aef0c6ffe58d5a2f57f4590";
  libraryHaskellDepends = [ base HTTP network ];
  description = "Interface to the past.is URL shortening service";
  license = lib.licenses.bsd3;
}
