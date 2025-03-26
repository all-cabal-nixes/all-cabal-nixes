{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-swf";
  version = "0.2.1";
  sha256 = "707ac86f70bb49bf2fdb91a3b030808bb531249595b494f32b353570c58cc31b";
  revision = "1";
  editedCabalFile = "1s8d0bdpnk0hpjwrys20cgwcr1fa60npgsxixy5lbv0msmvr72h9";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
