{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "0.0.3";
  sha256 = "ca3eb3afd22b2302f7a552dfb78391f05fde60ac526bf75d124d29fd23032f0e";
  revision = "1";
  editedCabalFile = "1zr1dvpjcc8j2kgzvvs31py9cj93jrf5w1nvrzvxdqp6vlkvdj0g";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}
