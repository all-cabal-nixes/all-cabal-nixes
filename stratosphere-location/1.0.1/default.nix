{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-location";
  version = "1.0.1";
  sha256 = "824df59c027a32929875f5a2f1dccacf077dc36b835d1ab34fb2916a792efea1";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Location";
  license = lib.licenses.mit;
}
