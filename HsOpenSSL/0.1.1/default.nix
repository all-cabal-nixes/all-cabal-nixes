{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.1.1";
  sha256 = "13c7a74fba6c38d6fa0e873156b4f04d8af578add86e74e22f2db02b7219554c";
  revision = "1";
  editedCabalFile = "0hwqrxmd022sc0944f2c9x5amsypdkgdylx8ls7n4wf6ldl5vbg5";
  libraryHaskellDepends = [ base time ];
  homepage = "http://ccm.sherry.jp/HsOpenSSL/";
  description = "(Part of) OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
