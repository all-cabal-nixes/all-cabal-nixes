{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-elasticbeanstalk";
  version = "1.0.1";
  sha256 = "f6aef29dd0ee8661008ffe3a0985955b919edc5e4b09ca91d7ee0d1b4edf21e6";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ElasticBeanstalk";
  license = lib.licenses.mit;
}
