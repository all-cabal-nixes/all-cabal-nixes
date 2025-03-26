{ mkDerivation, base, criterion, lib, text, unordered-containers }:
mkDerivation {
  pname = "html-entity-map";
  version = "0.0.1.0";
  sha256 = "0428a4a19dbe345a73ba705a5d1152a976a46c461c976e94de752c02618049c2";
  libraryHaskellDepends = [ base text unordered-containers ];
  benchmarkHaskellDepends = [
    base criterion text unordered-containers
  ];
  homepage = "https://github.com/mrkkrp/html-entity-map";
  description = "A mechanically generated map from HTML5 entity names to the corresponding Unicode characters";
  license = lib.licenses.bsd3;
}
