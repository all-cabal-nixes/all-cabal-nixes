{ mkDerivation, base, deepseq-bounded, deepseq-generics
, generics-sop, lib, random, seqaid, template-haskell
}:
mkDerivation {
  pname = "leaky";
  version = "0.3.0.0";
  sha256 = "e632f5c9f6be24accf85a40b533bb4e40da99702aa552759c496d11a74155541";
  revision = "1";
  editedCabalFile = "06kcrddrvxzmwdwfgj4bq434ps1cd483vgxrvhkc50bzaysd5vwm";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base deepseq-bounded deepseq-generics generics-sop random seqaid
    template-haskell
  ];
  homepage = "http://fremissant.net/leaky";
  description = "Robust space leak, and its strictification";
  license = lib.licenses.bsd3;
  mainProgram = "leaky";
}
