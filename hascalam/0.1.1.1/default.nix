{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hascalam";
  version = "0.1.1.1";
  sha256 = "d84e4e72654084cb3b21578937bce2642d586834ee1efc5dea0752f6f038f5be";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/sjbiaga/hascalam";
  description = "Haskell to and from Scalameta";
  license = lib.licenses.mit;
}
