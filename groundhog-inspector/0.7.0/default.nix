{ mkDerivation, aeson-pretty, base, bytestring, containers
, groundhog, groundhog-th, lib, regex-compat, syb, template-haskell
, text, time, transformers
}:
mkDerivation {
  pname = "groundhog-inspector";
  version = "0.7.0";
  sha256 = "65db89a08c552035356987363dd51cabe5486089d51935eb508cf3fef19b9f97";
  libraryHaskellDepends = [
    aeson-pretty base bytestring containers groundhog groundhog-th
    regex-compat syb template-haskell text time transformers
  ];
  homepage = "http://github.com/lykahb/groundhog";
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
}
