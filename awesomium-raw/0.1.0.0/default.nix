{ mkDerivation, awesomium, base, c2hs, lib }:
mkDerivation {
  pname = "awesomium-raw";
  version = "0.1.0.0";
  sha256 = "cbdbce6189dcf74993971c87f1afc6ebf8490d875c71aab526c8a3f5b2a65136";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ awesomium ];
  libraryToolDepends = [ c2hs ];
  description = "Low-level Awesomium bindings";
  license = lib.licenses.lgpl3Only;
}
