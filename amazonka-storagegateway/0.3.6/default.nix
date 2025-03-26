{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "0.3.6";
  sha256 = "5fe0192f8a898ddd657e2768888f652611133c25fe5861f2b0db51e0f8954ab2";
  revision = "1";
  editedCabalFile = "027phnyyak5r0gn86mvc1yaj74s4qqn4lfv4jw8vvbar0qijmjr4";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
