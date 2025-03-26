{ mkDerivation, base, base64-string, bytestring, cprng-aes, lib
, network, tls, tls-extra, utf8-string
}:
mkDerivation {
  pname = "smtps-gmail";
  version = "1.0.0";
  sha256 = "824dbcd448caf40a07d6422cb2540cf0dae71bd36b6c05028b31fcf232aa654f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-string bytestring cprng-aes network tls tls-extra
    utf8-string
  ];
  executableHaskellDepends = [
    base base64-string bytestring cprng-aes network tls tls-extra
    utf8-string
  ];
  homepage = "https://github.com/enzoh/smtps-gmail";
  description = "Gmail API";
  license = lib.licenses.bsd3;
  mainProgram = "gmail";
}
