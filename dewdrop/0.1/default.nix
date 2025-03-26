{ mkDerivation, base, bytestring, containers, elf, hdis86, lib, syb
}:
mkDerivation {
  pname = "dewdrop";
  version = "0.1";
  sha256 = "1650846ada2fa4d8e48e7a9e5a2b744d97f10625facb51eff24b5218464327f6";
  libraryHaskellDepends = [
    base bytestring containers elf hdis86 syb
  ];
  homepage = "https://github.com/kmcallister/dewdrop";
  description = "Find gadgets for return-oriented programming on x86";
  license = lib.licenses.bsd3;
}
