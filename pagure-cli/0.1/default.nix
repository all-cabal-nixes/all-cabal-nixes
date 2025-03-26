{ mkDerivation, base, bytestring, http-client, http-client-tls, lib
, microlens, microlens-aeson, optparse-applicative, simple-cmd-args
, text
}:
mkDerivation {
  pname = "pagure-cli";
  version = "0.1";
  sha256 = "71076dbfae315fbad3eefc9566ab7c679336e5f016ce86bd258e03228cce4e24";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring http-client http-client-tls microlens
    microlens-aeson optparse-applicative simple-cmd-args text
  ];
  homepage = "https://github.com/juhp/pagure-cli";
  description = "Pagure client";
  license = lib.licenses.gpl2Only;
  mainProgram = "pagure";
}
