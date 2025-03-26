{ mkDerivation, base, bytestring, lib, parsec }:
mkDerivation {
  pname = "multipart";
  version = "0.1.2";
  sha256 = "e543fb307beb14fc366171d7767a6a18244bacf78db295d8d161c5c03d94043c";
  revision = "1";
  editedCabalFile = "11ah835kva8z6fnssjs48dv4s0fq57bh01zf3byhm6wx6cnx1spw";
  libraryHaskellDepends = [ base bytestring parsec ];
  homepage = "http://www.github.com/silkapp/multipart";
  description = "HTTP multipart split out of the cgi package";
  license = lib.licenses.bsd3;
}
