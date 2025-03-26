{ mkDerivation, aeson, base, lib, template-haskell }:
mkDerivation {
  pname = "deriveJsonNoPrefix";
  version = "0.1.0.0";
  sha256 = "eec81b048a10895ce71c43143d3da4a8eb09f231b9cbe95d3ceee307147c2f5b";
  libraryHaskellDepends = [ aeson base template-haskell ];
  homepage = "https://gitlab.com/igrep/deriveJsonNoPrefix";
  description = "Derive ToJSON/FromJSON instances in a more prefix-friendly manner";
  license = lib.licenses.asl20;
}
