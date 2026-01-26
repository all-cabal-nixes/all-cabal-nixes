{ mkDerivation, base, lib, microlens, terminal, text }:
mkDerivation {
  pname = "prompt-hs";
  version = "1.0.1.0";
  sha256 = "fa649ecb36cd51739c0eeab27fff8c3eaae9ee127bc5e36e6f59f97e109059f9";
  libraryHaskellDepends = [ base microlens terminal text ];
  homepage = "https://github.com/notquiteamonad/prompt-hs";
  description = "A user-friendly, dependently-typed library for asking your users questions";
  license = lib.licensesSpdx."BSD-3-Clause";
}
