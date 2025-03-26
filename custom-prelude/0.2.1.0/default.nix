{ mkDerivation, base, basic-prelude, lib }:
mkDerivation {
  pname = "custom-prelude";
  version = "0.2.1.0";
  sha256 = "36327a38dc705182f770b8068ed658de4ddde8c8408306cdf54c14bb58118783";
  libraryHaskellDepends = [ base basic-prelude ];
  homepage = "https://github.com/ajnsit/custom-prelude";
  description = "My own custom prelude, based off Snoyman's basic-prelude";
  license = "GPL";
}
