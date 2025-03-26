{ mkDerivation, aeson, aeson-pretty, base, bytestring, deepseq
, exceptions, lib, mmorph, monad-control, mtl, semigroups, stm
, text, time, transformers-base, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "log-base";
  version = "0.12.0.0";
  sha256 = "4f6735d4daeec234b32480cea9bddbc5952fdeba73f2ee88c06698eb2136c47c";
  revision = "1";
  editedCabalFile = "1ivk7mm48hmw75ik7239rxr1c7ymc2bx1r78g3bz33sm500gms2h";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring deepseq exceptions mmorph
    monad-control mtl semigroups stm text time transformers-base
    unliftio-core unordered-containers
  ];
  homepage = "https://github.com/scrive/log";
  description = "Structured logging solution (base package)";
  license = lib.licenses.bsd3;
}
