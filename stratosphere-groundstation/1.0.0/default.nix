{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-groundstation";
  version = "1.0.0";
  sha256 = "3b7a5d323295e447a4b5fbbc435a42e15be6abe424c641661c606f604ce6f4f6";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS GroundStation";
  license = lib.licenses.mit;
}
