{ mkDerivation, base, lib, time, yesod }:
mkDerivation {
  pname = "persistent-ratelimit";
  version = "0.1.0.1";
  sha256 = "ad9be10d63a0e0e481739924bd29e0fb2e9bebe01a6ff6ce678d4d4b2670bb8e";
  libraryHaskellDepends = [ base time yesod ];
  homepage = "https://github.com/jprider63/persistent-ratelimit";
  description = "A library for rate limiting activities with a persistent backend";
  license = lib.licenses.mit;
}
