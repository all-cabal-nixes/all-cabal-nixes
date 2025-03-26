{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sns";
  version = "0.3.2";
  sha256 = "0bcf639dced5e346cff84c5044da078e883e21c6d93e2b773b3c167950f734b3";
  revision = "1";
  editedCabalFile = "0b28rr4l447768yr78mamlff5c3ba1rb8pgn666k8mkldpjypgi1";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
