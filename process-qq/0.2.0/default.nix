{ mkDerivation, base, bytestring, enumerator, lib, mtl, process
, shakespeare-text, template-haskell, text
}:
mkDerivation {
  pname = "process-qq";
  version = "0.2.0";
  sha256 = "4abc38000634e7f32b79d383a65158b0ea55d282e8a963b7acc9c999066b2591";
  libraryHaskellDepends = [
    base bytestring enumerator mtl process shakespeare-text
    template-haskell text
  ];
  homepage = "http://github.com/tanakh/process-qq";
  description = "Quasi-Quoters for exec process";
  license = lib.licenses.bsd3;
}
