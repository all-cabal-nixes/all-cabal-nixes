{ mkDerivation, base, bytestring, directory, filepath, lib, unix }:
mkDerivation {
  pname = "cautious-file";
  version = "1.0.1";
  sha256 = "9aeb2f2d00c23570ffe0a6fb413d9b15b31ffaeebde24b68853471d836648f56";
  libraryHaskellDepends = [
    base bytestring directory filepath unix
  ];
  description = "Ways to write a file cautiously, to reduce the chances of problems such as data loss due to crashes or power failures";
  license = lib.licenses.bsd3;
}
