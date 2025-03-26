{ mkDerivation, aeson, base, bytestring, containers, core-text
, hashable, lib, prettyprinter, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "core-data";
  version = "0.2.1.11";
  sha256 = "f838f157edc189c915c27122564ea9dae3a51c7055046813abd1c9ec1e419b44";
  libraryHaskellDepends = [
    aeson base bytestring containers core-text hashable prettyprinter
    scientific text unordered-containers vector
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Convenience wrappers around common data structures and encodings";
  license = lib.licenses.mit;
}
