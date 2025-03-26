{ mkDerivation, base, haskell-src-exts, lib, regex-posix
, template-haskell
}:
mkDerivation {
  pname = "language-haskell-extract";
  version = "0.2.3";
  sha256 = "f93ee90704cf78bab3a0d577d6ef98212f435cbbdfa97b0ea4309a546cb4e13b";
  revision = "1";
  editedCabalFile = "12c38pyr160xn6x5i45lwn74mb0awvqqq617q74948lff2d361ij";
  libraryHaskellDepends = [
    base haskell-src-exts regex-posix template-haskell
  ];
  homepage = "http://github.com/finnsson/template-helper";
  description = "Module to automatically extract functions from the local code";
  license = lib.licenses.bsd3;
}
