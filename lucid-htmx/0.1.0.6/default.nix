{ mkDerivation, base, lib, lucid, servant, text }:
mkDerivation {
  pname = "lucid-htmx";
  version = "0.1.0.6";
  sha256 = "5ce257d5e15b3c51fe67165e13c877b201424ef2a23f2dad2bbd7a48fe8ba049";
  libraryHaskellDepends = [ base lucid servant text ];
  testHaskellDepends = [ base lucid servant text ];
  homepage = "https://github.com/MonadicSystems/lucid-htmx#readme";
  description = "Use htmx in your lucid templates";
  license = lib.licenses.bsd3;
}
