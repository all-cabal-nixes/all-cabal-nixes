{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-manufacturers";
  version = "0.5.0";
  sha256 = "99fbb4ab216bd333a89ffa232dbe77831e17220e08c7e955f1ea6b9fc6bdedd0";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Manufacturer Center SDK";
  license = "unknown";
}
