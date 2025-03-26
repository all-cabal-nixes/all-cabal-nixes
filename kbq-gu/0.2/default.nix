{ mkDerivation, base, lib }:
mkDerivation {
  pname = "kbq-gu";
  version = "0.2";
  sha256 = "cf48b063dc5d647c9b51f216a9d412c68d86eb271871d438e977f149a90f7fea";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base ];
  homepage = "http://tcana.info/rpoku";
  description = "Rpoku spoken word programming language";
  license = "GPL";
}
