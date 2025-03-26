{ mkDerivation, base, lib, time, yesod }:
mkDerivation {
  pname = "persistent-ratelimit";
  version = "0.3.0.0";
  sha256 = "5544ff263f7d6398bbf2c05d175a2464fc1661a3f4430c0a8b52528138e50716";
  libraryHaskellDepends = [ base time yesod ];
  homepage = "https://github.com/jprider63/persistent-ratelimit";
  description = "A library for rate limiting activities with a persistent backend";
  license = lib.licenses.mit;
}
