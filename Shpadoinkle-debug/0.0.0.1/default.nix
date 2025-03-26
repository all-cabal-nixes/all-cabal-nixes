{ mkDerivation, aeson, base, jsaddle, lens, lib, text, unliftio }:
mkDerivation {
  pname = "Shpadoinkle-debug";
  version = "0.0.0.1";
  sha256 = "4f4c67da86516a75989aa06709aea8721819615144647fdfa0da2805481b79fb";
  libraryHaskellDepends = [ aeson base jsaddle lens text unliftio ];
  description = "Debugging tools for Shpadoinkle applications";
  license = lib.licenses.bsd3;
}
