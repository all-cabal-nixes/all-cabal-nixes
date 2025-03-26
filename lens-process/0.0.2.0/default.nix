{ mkDerivation, base, filepath, lens, lib, process, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "lens-process";
  version = "0.0.2.0";
  sha256 = "53db4d162db3cd5af562a039ac2bf93da96bc1cbe87f124b2983028413a4a4b4";
  revision = "2";
  editedCabalFile = "1rpdrcp6s1kx9wkggfhsfay8m0iq7jwlj9d58pxiv2p7k2rpwmii";
  libraryHaskellDepends = [ base filepath lens process ];
  testHaskellDepends = [
    base filepath lens process tasty tasty-hunit
  ];
  homepage = "https://github.com/emilypi/lens-process";
  description = "Optics for system processes";
  license = lib.licenses.bsd3;
}
