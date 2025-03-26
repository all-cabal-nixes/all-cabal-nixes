{ mkDerivation, base, Cabal, HTTP, lib, network, network-uri, xhtml
}:
mkDerivation {
  pname = "recaptcha";
  version = "0.1.0.3";
  sha256 = "29a898bc7a063be88c05ac3ec0446a23117ed04c501dbd99c83684683fd638a3";
  revision = "1";
  editedCabalFile = "1qqv4d1larqjw1d88md71vk6r3aq4vp3k6wfnk7m3vw78pm4rzn8";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base HTTP network network-uri xhtml ];
  homepage = "http://github.com/jgm/recaptcha/tree/master";
  description = "Functions for using the reCAPTCHA service in web applications";
  license = lib.licenses.bsd3;
}
