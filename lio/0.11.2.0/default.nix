{ mkDerivation, base, bytestring, containers, hashable, lib }:
mkDerivation {
  pname = "lio";
  version = "0.11.2.0";
  sha256 = "00ed52fd942198f9441ee7d984be7e8988f52dde202b20184ff8fe099c7d3c7f";
  libraryHaskellDepends = [ base bytestring containers hashable ];
  description = "Labeled IO Information Flow Control Library";
  license = "GPL";
}
