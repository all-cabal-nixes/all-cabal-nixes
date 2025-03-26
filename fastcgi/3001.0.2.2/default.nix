{ mkDerivation, base, bytestring, cgi, fcgi, lib }:
mkDerivation {
  pname = "fastcgi";
  version = "3001.0.2.2";
  sha256 = "67f56fecd3db490e986df64806e1c14de89990ede20a2c4f76ef739970b6b7d1";
  libraryHaskellDepends = [ base bytestring cgi ];
  librarySystemDepends = [ fcgi ];
  description = "A Haskell library for writing FastCGI programs";
  license = lib.licenses.bsd3;
}
