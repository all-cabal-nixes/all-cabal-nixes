{ mkDerivation, lib }:
mkDerivation {
  pname = "ghcjs-dom-jsffi";
  version = "0.5.0.2";
  sha256 = "4e7042c09170af65a486a87a134d40519c1cecf663956349f26729490063d878";
  description = "DOM library using JSFFI and GHCJS";
  license = lib.licenses.mit;
}
