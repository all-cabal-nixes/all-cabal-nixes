{ mkDerivation, base, lib, time, yesod }:
mkDerivation {
  pname = "persistent-ratelimit";
  version = "0.1.0.0";
  sha256 = "94237ca2985234cde504222199d536de4790fb9fc1287737cac89ba823ae7b02";
  libraryHaskellDepends = [ base time yesod ];
  homepage = "https://github.com/jprider63/persistent-ratelimit";
  description = "A library for rate limiting activities with a persistent backend";
  license = lib.licenses.mit;
}
