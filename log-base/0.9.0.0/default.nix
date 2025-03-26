{ mkDerivation, aeson, aeson-pretty, base, bytestring, deepseq
, exceptions, lib, mmorph, monad-control, monad-time, mtl
, semigroups, stm, text, time, transformers-base, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "log-base";
  version = "0.9.0.0";
  sha256 = "cf2f25fe768d6e9ef20864a67c084cbba4ef5889f93cfc64ce64996100ca9c66";
  revision = "1";
  editedCabalFile = "138falz14i6cg3395lwqclajclgmpj4ckzkwhvwjy83zcbd5vr78";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring deepseq exceptions mmorph
    monad-control monad-time mtl semigroups stm text time
    transformers-base unliftio-core unordered-containers
  ];
  homepage = "https://github.com/scrive/log";
  description = "Structured logging solution (base package)";
  license = lib.licenses.bsd3;
}
