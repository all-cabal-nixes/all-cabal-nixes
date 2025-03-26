{ mkDerivation, base, bytestring, lib, process, text }:
mkDerivation {
  pname = "process-extras";
  version = "0.1.2";
  sha256 = "5f70401bc7e0d79c75e966ebae0d24b5916faccce191786bfd7b4c6962d35338";
  libraryHaskellDepends = [ base bytestring process text ];
  homepage = "https://github.com/davidlazar/process-extras";
  description = "Process extras";
  license = lib.licenses.mit;
}
