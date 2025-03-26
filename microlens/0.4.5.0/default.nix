{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microlens";
  version = "0.4.5.0";
  sha256 = "93cbdb35aa3a653aaee6ec39f895a5c12a663adc120ecb4978b31b034fd69e19";
  revision = "1";
  editedCabalFile = "0kb8pb5hblgrgb7rn2xy7bhv691j2chnaajlmj85jmqvnwdhdvws";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/aelve/microlens";
  description = "A tiny lens library with no dependencies. If you're writing an app, you probably want microlens-platform, not this.";
  license = lib.licenses.bsd3;
}
