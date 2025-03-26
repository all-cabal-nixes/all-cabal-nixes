{ mkDerivation, aeson, base, bytestring, containers, groundhog, lib
, template-haskell, text, time, unordered-containers, yaml
}:
mkDerivation {
  pname = "groundhog-th";
  version = "0.8.0.2";
  sha256 = "26958d982f2dd17aeacdf22386fd87bf81a5acdc93b28e80b93beaba6c6d3d8f";
  revision = "1";
  editedCabalFile = "0mhqfn1l31nsswa9b0ly0acphii6xisj3xw1kp64b7smhh2dmnvj";
  libraryHaskellDepends = [
    aeson base bytestring containers groundhog template-haskell text
    time unordered-containers yaml
  ];
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
}
