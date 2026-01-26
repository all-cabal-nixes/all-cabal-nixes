{ mkDerivation, base, bytestring, Cabal, containers, directory
, extra, filepath, HsYAML, http-client, http-client-tls, lib
, optparse-applicative, text
}:
mkDerivation {
  pname = "stackage-to-hackage";
  version = "1.1.1";
  sha256 = "9529d21fc573591a01056a3a6c15fc9741faeaa6f315b3b975951445311fed83";
  revision = "3";
  editedCabalFile = "07iflizm4w02w8samh5bcydd3jiqxhcwx2w5zylga8g1107cpaa3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers directory extra filepath HsYAML
    http-client http-client-tls text
  ];
  executableHaskellDepends = [
    base bytestring Cabal containers directory extra filepath
    optparse-applicative text
  ];
  description = "Convert stack.yaml to cabal.project + cabal.project.freeze";
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "stackage-to-hackage";
}
